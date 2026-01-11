.class public final LUH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTH6;


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
    iput-object p1, p0, LUH6;->a:LREi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LUAh;
    .locals 1

    .line 1
    iget-object v0, p0, LUH6;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTH6;

    .line 8
    .line 9
    invoke-interface {v0}, LTH6;->a()LUAh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lpi7;
    .locals 1

    .line 1
    iget-object v0, p0, LUH6;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTH6;

    .line 8
    .line 9
    invoke-interface {v0}, LTH6;->b()Lpi7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
