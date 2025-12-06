.class public final LVh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final X:LBr2;

.field public final Y:Z

.field public final Z:LHc9;

.field public final a:LWS4;

.field public final b:LvG5;

.field public final c:Lt0a;

.field public final t:LJM9;


# direct methods
.method public constructor <init>(LWS4;LvG5;Lt0a;LJM9;LBr2;ZLHc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVh0;->a:LWS4;

    .line 5
    .line 6
    iput-object p2, p0, LVh0;->b:LvG5;

    .line 7
    .line 8
    iput-object p3, p0, LVh0;->c:Lt0a;

    .line 9
    .line 10
    iput-object p4, p0, LVh0;->t:LJM9;

    .line 11
    .line 12
    iput-object p5, p0, LVh0;->X:LBr2;

    .line 13
    .line 14
    iput-boolean p6, p0, LVh0;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LVh0;->Z:LHc9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LVh0;->a:LWS4;

    .line 2
    .line 3
    iget-object v0, v0, LWS4;->a:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPv5;

    .line 10
    .line 11
    new-instance v1, Lig0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, v2, p0}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
