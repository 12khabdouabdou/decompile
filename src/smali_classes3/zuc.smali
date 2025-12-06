.class public final Lzuc;
.super LAuc;
.source "SourceFile"


# instance fields
.field public final c:LdZe;

.field public final d:LdZe;


# direct methods
.method public constructor <init>(LdZe;LdZe;LPv1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, LAuc;-><init>(Ljava/lang/Throwable;LPv1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lzuc;->c:LdZe;

    .line 6
    .line 7
    iput-object p2, p0, Lzuc;->d:LdZe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LdZe;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuc;->c:LdZe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LdZe;
    .locals 1

    .line 1
    iget-object v0, p0, Lzuc;->d:LdZe;

    .line 2
    .line 3
    return-object v0
.end method
