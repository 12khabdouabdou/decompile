.class public final Lwwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwsj;


# direct methods
.method public synthetic constructor <init>(Lwsj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwwf;->a:I

    iput-object p1, p0, Lwwf;->b:Lwsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lwwf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LUZ1;->t:LUZ1;

    .line 7
    .line 8
    iget-object v0, p0, Lwwf;->b:Lwsj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LmD7;

    .line 18
    .line 19
    sget-object v1, LUZ1;->c:LUZ1;

    .line 20
    .line 21
    iget-object v2, p1, LmD7;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    sget-object v5, LXc;->g0:LXc;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    iget-object v0, p0, Lwwf;->b:Lwsj;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lwsj;->c(LUZ1;Landroid/graphics/Point;IILXc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
