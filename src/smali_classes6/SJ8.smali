.class public final LSJ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUJ8;

.field public final synthetic c:LPJ8;


# direct methods
.method public synthetic constructor <init>(LUJ8;LPJ8;I)V
    .locals 0

    .line 1
    iput p3, p0, LSJ8;->a:I

    iput-object p1, p0, LSJ8;->b:LUJ8;

    iput-object p2, p0, LSJ8;->c:LPJ8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSJ8;->c:LPJ8;

    .line 7
    .line 8
    iget-object v1, p0, LSJ8;->b:LUJ8;

    .line 9
    .line 10
    invoke-static {v1, v0}, LUJ8;->W(LUJ8;LPJ8;)LZa6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, v1, LUJ8;->f0:LmGc;

    .line 16
    .line 17
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LSJ8;->c:LPJ8;

    .line 26
    .line 27
    iget-object v1, p0, LSJ8;->b:LUJ8;

    .line 28
    .line 29
    invoke-static {v1, v0}, LUJ8;->W(LUJ8;LPJ8;)LZa6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v1, v1, LUJ8;->f0:LmGc;

    .line 35
    .line 36
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v2}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
