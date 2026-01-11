.class public final LNV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHD2;


# instance fields
.field public final a:LHU1;

.field public final b:LMV1;


# direct methods
.method public constructor <init>(LHU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNV1;->a:LHU1;

    .line 5
    .line 6
    new-instance p1, LMV1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LMV1;-><init>(LNV1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LNV1;->b:LMV1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNV1;->b:LMV1;

    .line 2
    .line 3
    return-object v0
.end method
