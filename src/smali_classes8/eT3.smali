.class public final LeT3;
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
    iput-object p1, p0, LeT3;->a:Lake;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvn2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LeT3;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, Lxf6;->r0:Lxf6;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "syncError"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
