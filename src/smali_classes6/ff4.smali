.class public final Lff4;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lif4;


# direct methods
.method public synthetic constructor <init>(Lif4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lff4;->a:I

    iput-object p1, p0, Lff4;->b:Lif4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lff4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff4;->b:Lif4;

    .line 7
    .line 8
    iget-object v1, v0, Lif4;->h0:LJd4;

    .line 9
    .line 10
    sget-object v2, LyY6;->w0:LyY6;

    .line 11
    .line 12
    iget-object v0, v0, Lif4;->i0:Lkmh;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LJd4;->a(Lkmh;LyY6;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lff4;->b:Lif4;

    .line 21
    .line 22
    iget-object v1, v0, Lif4;->j0:LrP4;

    .line 23
    .line 24
    new-instance v2, Lkf4;

    .line 25
    .line 26
    iget-object v1, v1, LrP4;->a:LsP4;

    .line 27
    .line 28
    iget-object v1, v1, LsP4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LlA;

    .line 31
    .line 32
    iget-object v3, v1, LlA;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lz45;

    .line 35
    .line 36
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LlA;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LON4;

    .line 42
    .line 43
    iget-object v0, v0, Lif4;->Z:LmP2;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lkf4;-><init>(LmP2;LON4;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
