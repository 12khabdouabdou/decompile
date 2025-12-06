.class public final LGB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYG1;

.field public final c:LX;

.field public final d:Liq1;

.field public final e:LrB2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LYG1;LX;Liq1;LrB2;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGB2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGB2;->b:LYG1;

    .line 7
    .line 8
    iput-object p3, p0, LGB2;->c:LX;

    .line 9
    .line 10
    iput-object p4, p0, LGB2;->d:Liq1;

    .line 11
    .line 12
    iput-object p5, p0, LGB2;->e:LrB2;

    .line 13
    .line 14
    iput-object p6, p0, LGB2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LGB2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, LGB2;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LS9;
    .locals 8

    .line 1
    new-instance v0, LiB2;

    .line 2
    .line 3
    iget-object v3, p0, LGB2;->c:LX;

    .line 4
    .line 5
    iget-object v4, p0, LGB2;->d:Liq1;

    .line 6
    .line 7
    iget-object v5, p0, LGB2;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LGB2;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, LGB2;->b:LYG1;

    .line 12
    .line 13
    iget-object v6, p0, LGB2;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, LGB2;->h:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LiB2;-><init>(Landroid/content/Context;LYG1;LX;Liq1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, LjB2;

    .line 2
    .line 3
    iget-object v1, p0, LGB2;->e:LrB2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, LjB2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LD9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LE9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
