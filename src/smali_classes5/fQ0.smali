.class public final LfQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgQ0;

.field public final synthetic c:Lgk5;


# direct methods
.method public synthetic constructor <init>(LgQ0;Lgk5;I)V
    .locals 0

    .line 1
    iput p3, p0, LfQ0;->a:I

    iput-object p1, p0, LfQ0;->b:LgQ0;

    iput-object p2, p0, LfQ0;->c:Lgk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfQ0;->b:LgQ0;

    .line 7
    .line 8
    iget-object v1, p0, LfQ0;->c:Lgk5;

    .line 9
    .line 10
    invoke-static {v0, v1}, LgQ0;->a(LgQ0;Lgk5;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LfQ0;->b:LgQ0;

    .line 17
    .line 18
    iget-object v1, p0, LfQ0;->c:Lgk5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LgQ0;->a(LgQ0;Lgk5;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
