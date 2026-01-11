.class public final LCr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;


# instance fields
.field public final a:LHO4;


# direct methods
.method public constructor <init>(LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCr5;->a:LHO4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lg31;
    .locals 2

    .line 1
    new-instance v0, LN26;

    .line 2
    .line 3
    new-instance v1, LBr5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LBr5;-><init>(LCr5;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LN26;-><init>(LBr5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
