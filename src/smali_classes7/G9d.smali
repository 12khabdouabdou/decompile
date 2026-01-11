.class public final LG9d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI9d;

.field public final synthetic c:LOad;


# direct methods
.method public synthetic constructor <init>(LI9d;LOad;I)V
    .locals 0

    .line 1
    iput p3, p0, LG9d;->a:I

    iput-object p1, p0, LG9d;->b:LI9d;

    iput-object p2, p0, LG9d;->c:LOad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG9d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG9d;->b:LI9d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LI9d;->f0:Z

    .line 10
    .line 11
    iget v0, v0, LI9d;->Y:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, LG9d;->c:LOad;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lu8k;->i0:Lu8k;

    .line 19
    .line 20
    sget-object v1, LyY6;->k0:LyY6;

    .line 21
    .line 22
    sget-object v3, LMY6;->k0:LMY6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v3}, LOad;->o(Lu8k;LyY6;LMY6;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, LYzk;->f(LOad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LG9d;->b:LI9d;

    .line 35
    .line 36
    invoke-virtual {v0}, LI9d;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LG9d;->c:LOad;

    .line 40
    .line 41
    invoke-virtual {v0}, LOad;->p()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
