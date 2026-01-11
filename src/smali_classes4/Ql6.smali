.class public final LQl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQl6;->a:LcH8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    mul-int p2, p2, p3

    .line 2
    .line 3
    sget-object p3, LUi6;->U1:LUi6;

    .line 4
    .line 5
    invoke-static {p1}, LbOi;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-static {p3, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long p2, p2

    .line 16
    iget-object v0, p0, LQl6;->a:LcH8;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LcH8;->f(LV7c;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
