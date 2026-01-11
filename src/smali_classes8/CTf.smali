.class public final LCTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBTf;


# instance fields
.field public final synthetic a:LREi;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCTf;->a:LREi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(LATf;)Ljava/io/Closeable;
    .locals 1

    .line 1
    iget-object v0, p0, LCTf;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBTf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LBTf;->D0(LATf;)Ljava/io/Closeable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LCTf;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBTf;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
