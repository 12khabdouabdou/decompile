.class public final LUya;
.super Lte9;
.source "SourceFile"

# interfaces
.implements LXya;


# instance fields
.field public X:LXya;

.field public Y:LXya;

.field public Z:LUya;

.field public final c:I

.field public e0:LUya;

.field public t:LUya;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILUya;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lte9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUya;->c:I

    .line 5
    .line 6
    iput-object p4, p0, LUya;->t:LUya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LXya;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUya;->X:LXya;

    .line 2
    .line 3
    return-void
.end method

.method public final d()LXya;
    .locals 1

    .line 1
    iget-object v0, p0, LUya;->Y:LXya;

    .line 2
    .line 3
    check-cast v0, LXya;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(LXya;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUya;->Y:LXya;

    .line 2
    .line 3
    return-void
.end method
