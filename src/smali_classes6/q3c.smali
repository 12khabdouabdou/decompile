.class public final Lq3c;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr3c;


# direct methods
.method public synthetic constructor <init>(Lr3c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3c;->a:I

    iput-object p1, p0, Lq3c;->b:Lr3c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq3c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3c;->b:Lr3c;

    .line 7
    .line 8
    iget-object v0, v0, Lr3c;->a:Ljw9;

    .line 9
    .line 10
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls3c;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lq3c;->b:Lr3c;

    .line 16
    .line 17
    iget-object v0, v0, Lr3c;->e:Le35;

    .line 18
    .line 19
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LQeh;

    .line 24
    .line 25
    invoke-interface {v0}, LQeh;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
