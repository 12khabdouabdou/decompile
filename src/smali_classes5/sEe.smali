.class public final LsEe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuEe;


# direct methods
.method public synthetic constructor <init>(LuEe;I)V
    .locals 0

    .line 1
    iput p2, p0, LsEe;->a:I

    iput-object p1, p0, LsEe;->b:LuEe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LsEe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsEe;->b:LuEe;

    .line 7
    .line 8
    iget-object v0, v0, LuEe;->i:Lgfi;

    .line 9
    .line 10
    sget-object v1, Lsk6;->b:Lsk6;

    .line 11
    .line 12
    invoke-static {v0, v1}, LTYk;->e(Lgfi;Lsk6;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LsEe;->b:LuEe;

    .line 19
    .line 20
    iget-object v0, v0, LuEe;->i:Lgfi;

    .line 21
    .line 22
    sget-object v1, Lsk6;->b:Lsk6;

    .line 23
    .line 24
    sget-object v2, Lsod;->m0:Lsod;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lgfi;->i(Lsk6;Lsod;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LsEe;->b:LuEe;

    .line 34
    .line 35
    iget-object v0, v0, LuEe;->j:LtZf;

    .line 36
    .line 37
    sget-object v1, LVY7;->p0:LVY7;

    .line 38
    .line 39
    sget-object v2, LZQ7;->n1:LZQ7;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3}, LtZf;->b(LVY7;LZQ7;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
