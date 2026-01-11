.class public LFqd;
.super LGqd;
.source "SourceFile"


# instance fields
.field public final c:LDqd;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDqd;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LGqd;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LFqd;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LFqd;->c:LDqd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LGqd;-><init>(Ljava/lang/String;Z)V

    .line 2
    iput-object p2, p0, LFqd;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LFqd;->c:LDqd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFqd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LFqd;->c:LDqd;

    .line 7
    .line 8
    invoke-interface {v0}, LDqd;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
