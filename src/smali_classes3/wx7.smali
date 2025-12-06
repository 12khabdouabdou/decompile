.class public final Lwx7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBx7;

.field public final synthetic c:LGx7;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LBx7;LGx7;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lwx7;->a:I

    iput-object p1, p0, Lwx7;->b:LBx7;

    iput-object p2, p0, Lwx7;->c:LGx7;

    iput-boolean p3, p0, Lwx7;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwx7;->b:LBx7;

    .line 7
    .line 8
    iget-object v1, p0, Lwx7;->c:LGx7;

    .line 9
    .line 10
    iget-boolean v2, p0, Lwx7;->t:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LBx7;->a(LBx7;LGx7;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, v0, LBx7;->j:LH8f;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, LBx7;->b(LBx7;LGx7;LH8f;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lwx7;->b:LBx7;

    .line 25
    .line 26
    iget-object v1, v0, LBx7;->C:LGx7;

    .line 27
    .line 28
    iget-object v2, p0, Lwx7;->b:LBx7;

    .line 29
    .line 30
    iget-object v2, v2, LBx7;->j:LH8f;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, LBx7;->b(LBx7;LGx7;LH8f;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwx7;->b:LBx7;

    .line 37
    .line 38
    iget-object v1, p0, Lwx7;->c:LGx7;

    .line 39
    .line 40
    iget-boolean v2, p0, Lwx7;->t:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LBx7;->a(LBx7;LGx7;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
