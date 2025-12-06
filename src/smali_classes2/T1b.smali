.class public final LT1b;
.super LU1b;
.source "SourceFile"


# instance fields
.field public final d:LU1b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILU1b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LU1b;-><init>(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LT1b;->d:LU1b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LM1b;
    .locals 1

    .line 1
    iget-object v0, p0, LT1b;->d:LU1b;

    .line 2
    .line 3
    return-object v0
.end method
