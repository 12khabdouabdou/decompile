.class public final LFF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMI1;


# instance fields
.field public final a:LNG1;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(LNG1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFF1;->a:LNG1;

    .line 5
    .line 6
    iput-object p2, p0, LFF1;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LFF1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LFF1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LFF1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LKu;
    .locals 9

    .line 1
    const v0, -0x568627f0

    .line 2
    .line 3
    .line 4
    int-to-long v2, v0

    .line 5
    new-instance v1, LF21;

    .line 6
    .line 7
    iget-object v7, p0, LFF1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LFF1;->a:LNG1;

    .line 10
    .line 11
    iget-object v6, p0, LFF1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LFF1;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-boolean v8, p0, LFF1;->e:Z

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, LF21;-><init>(JLNG1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LNG1;
    .locals 1

    .line 1
    iget-object v0, p0, LFF1;->a:LNG1;

    .line 2
    .line 3
    return-object v0
.end method
