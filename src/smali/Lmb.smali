.class public final LLmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLmb;->a:Lake;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, LLmb;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le03;

    .line 8
    .line 9
    sget-object v1, LSgb;->m1:LSgb;

    .line 10
    .line 11
    sget-object v2, LJ03;->a:LQd7;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Le03;->g(LBI3;LQd7;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
