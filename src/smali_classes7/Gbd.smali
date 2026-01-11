.class public final LGbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYbd;

.field public final b:LYbd;


# direct methods
.method public constructor <init>(LYbd;LYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGbd;->a:LYbd;

    .line 5
    .line 6
    iput-object p2, p0, LGbd;->b:LYbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LGbd;
    .locals 4

    .line 1
    new-instance v0, LGbd;

    .line 2
    .line 3
    iget-object v1, p0, LGbd;->a:LYbd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LYbd;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LYbd;-><init>(LYbd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LGbd;->b:LYbd;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, LYbd;

    .line 18
    .line 19
    invoke-direct {v3, v1}, LYbd;-><init>(LYbd;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, v2, v3}, LGbd;-><init>(LYbd;LYbd;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, LGbd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGbd;->a:LYbd;

    .line 8
    .line 9
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LGbd;->b:LYbd;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "{model "

    .line 20
    .line 21
    const-string v4, ", attachment "

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
