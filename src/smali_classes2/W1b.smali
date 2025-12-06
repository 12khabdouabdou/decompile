.class public final LW1b;
.super LX1b;
.source "SourceFile"


# instance fields
.field public final d:LX1b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX1b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LX1b;-><init>(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW1b;->d:LX1b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LM1b;
    .locals 1

    .line 1
    iget-object v0, p0, LW1b;->d:LX1b;

    .line 2
    .line 3
    return-object v0
.end method
