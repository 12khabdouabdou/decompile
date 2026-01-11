.class public final LzU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHD2;


# instance fields
.field public final a:LHU1;


# direct methods
.method public constructor <init>(LHU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzU1;->a:LHU1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LzU1;->a:LHU1;

    .line 2
    .line 3
    iget-object v0, v0, LHU1;->q0:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
