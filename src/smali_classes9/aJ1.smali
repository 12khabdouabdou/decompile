.class public final LaJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgM1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Integer;

.field public final d:LiK1;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;LiK1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaJ1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LaJ1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, LaJ1;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, LaJ1;->d:LiK1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LaJ1;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lsw;
    .locals 7

    .line 1
    new-instance v0, LCU;

    .line 2
    .line 3
    iget-object v1, p0, LaJ1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    iget-object v5, p0, LaJ1;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LaJ1;->d:LiK1;

    .line 13
    .line 14
    iget-object v3, p0, LaJ1;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, p0, LaJ1;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LCU;-><init>(JLandroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;LiK1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LiK1;
    .locals 1

    .line 1
    iget-object v0, p0, LaJ1;->d:LiK1;

    .line 2
    .line 3
    return-object v0
.end method
