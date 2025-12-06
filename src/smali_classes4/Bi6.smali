.class public final LBi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;


# direct methods
.method public constructor <init>(LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBi6;->a:LaA8;

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
    sget-object p3, Lxf6;->T1:Lxf6;

    .line 4
    .line 5
    invoke-static {p1}, Lmmi;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "source"

    .line 10
    .line 11
    invoke-static {p3, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long p2, p2

    .line 16
    iget-object v0, p0, LBi6;->a:LaA8;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LaA8;->f(LqTb;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
