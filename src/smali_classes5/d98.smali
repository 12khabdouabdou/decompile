.class public final Ld98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO88;


# instance fields
.field public final synthetic a:LNl;


# direct methods
.method public constructor <init>(LNl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld98;->a:LNl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a1(LU88;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->a:LNl;

    .line 2
    .line 3
    invoke-virtual {v0}, LNl;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO88;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LO88;->a1(LU88;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld98;->a:LNl;

    .line 2
    .line 3
    invoke-virtual {v0}, LNl;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO88;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
