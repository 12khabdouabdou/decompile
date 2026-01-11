.class public final Loa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDa0;


# direct methods
.method public synthetic constructor <init>(LDa0;I)V
    .locals 0

    .line 1
    iput p2, p0, Loa0;->a:I

    iput-object p1, p0, Loa0;->b:LDa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Loa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa0;->b:LDa0;

    .line 7
    .line 8
    const v1, 0x7f131d42

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LDa0;->p0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Loa0;->b:LDa0;

    .line 16
    .line 17
    const v1, 0x7f131d43

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LDa0;->p0(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
