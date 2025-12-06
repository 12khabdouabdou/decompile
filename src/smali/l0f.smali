.class public Ll0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:LCwi;

.field public c:I

.field public d:I

.field public e:Lm0f;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LCwi;->c:LCwi;

    iput-object v0, p0, Ll0f;->b:LCwi;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ll0f;->c:I

    .line 13
    iput v0, p0, Ll0f;->d:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll0f;->e:Lm0f;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll0f;->f:Z

    .line 16
    iput-boolean v0, p0, Ll0f;->g:Z

    .line 17
    iput-boolean v0, p0, Ll0f;->h:Z

    return-void
.end method

.method public constructor <init>(Ll0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ll0f;->b:LCwi;

    iput-object v0, p0, Ll0f;->b:LCwi;

    .line 3
    iget v0, p1, Ll0f;->c:I

    iput v0, p0, Ll0f;->c:I

    .line 4
    iget v0, p1, Ll0f;->d:I

    iput v0, p0, Ll0f;->d:I

    .line 5
    iget-object v0, p1, Ll0f;->e:Lm0f;

    iput-object v0, p0, Ll0f;->e:Lm0f;

    .line 6
    iget-boolean v0, p1, Ll0f;->f:Z

    iput-boolean v0, p0, Ll0f;->f:Z

    .line 7
    iget-boolean v0, p1, Ll0f;->g:Z

    iput-boolean v0, p0, Ll0f;->g:Z

    .line 8
    iget-boolean v0, p1, Ll0f;->h:Z

    iput-boolean v0, p0, Ll0f;->h:Z

    .line 9
    iget-object p1, p1, Ll0f;->i:Ljava/util/List;

    iput-object p1, p0, Ll0f;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll0f;B)V
    .locals 1

    const/4 p2, 0x0

    iput p2, p0, Ll0f;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p2, LCwi;->c:LCwi;

    iput-object p2, p0, Ll0f;->b:LCwi;

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Ll0f;->c:I

    .line 21
    iput p2, p0, Ll0f;->d:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Ll0f;->e:Lm0f;

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ll0f;->f:Z

    .line 24
    iput-boolean v0, p0, Ll0f;->g:Z

    .line 25
    iput-boolean v0, p0, Ll0f;->h:Z

    .line 26
    iget-object v0, p1, Ll0f;->b:LCwi;

    iput-object v0, p0, Ll0f;->b:LCwi;

    .line 27
    iget v0, p1, Ll0f;->c:I

    iput v0, p0, Ll0f;->c:I

    .line 28
    iget v0, p1, Ll0f;->d:I

    iput v0, p0, Ll0f;->d:I

    .line 29
    iget-object v0, p1, Ll0f;->e:Lm0f;

    iput-object v0, p0, Ll0f;->e:Lm0f;

    .line 30
    iget-boolean v0, p1, Ll0f;->f:Z

    iput-boolean v0, p0, Ll0f;->f:Z

    .line 31
    iget-boolean v0, p1, Ll0f;->g:Z

    iput-boolean v0, p0, Ll0f;->g:Z

    .line 32
    iget-boolean v0, p1, Ll0f;->h:Z

    iput-boolean v0, p0, Ll0f;->h:Z

    .line 33
    iget-object p1, p1, Ll0f;->i:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p2, p0, Ll0f;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ll0f;
    .locals 1

    .line 1
    new-instance v0, Ll0f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll0f;-><init>(Ll0f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ll0f;
    .locals 2

    .line 1
    new-instance v0, Ll0f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll0f;-><init>(Ll0f;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Z)Ll0f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll0f;->f:Z

    .line 2
    .line 3
    sget-object p1, Lm0f;->a:Lm0f;

    .line 4
    .line 5
    iput-object p1, p0, Ll0f;->e:Lm0f;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/util/List;)Ll0f;
    .locals 0

    .line 1
    iput-object p1, p0, Ll0f;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs e([LPZ0;)Ll0f;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ll0f;->d(Ljava/util/List;)Ll0f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(II)Ll0f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll0f;->g(IIZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public g(IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lm0f;->a:Lm0f;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Ll0f;->e:Lm0f;

    .line 7
    .line 8
    :goto_0
    iput p1, p0, Ll0f;->c:I

    .line 9
    .line 10
    iput p2, p0, Ll0f;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Ll0f;->e:Lm0f;

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll0f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
