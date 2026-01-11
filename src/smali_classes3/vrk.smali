.class public final Lvrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHD2;


# instance fields
.field public final X:LQBf;

.field public final a:LlX1;

.field public final b:LHU1;

.field public final c:Ly8c;

.field public final t:LbG;


# direct methods
.method public constructor <init>(LlX1;LHU1;Ly8c;LbG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrk;->a:LlX1;

    .line 5
    .line 6
    iput-object p2, p0, Lvrk;->b:LHU1;

    .line 7
    .line 8
    iput-object p3, p0, Lvrk;->c:Ly8c;

    .line 9
    .line 10
    iput-object p4, p0, Lvrk;->t:LbG;

    .line 11
    .line 12
    new-instance p1, LQBf;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LQBf;-><init>(Lvrk;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvrk;->X:LQBf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrk;->X:LQBf;

    .line 2
    .line 3
    return-object v0
.end method
