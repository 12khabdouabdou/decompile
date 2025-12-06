.class public abstract LKa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc1;
.implements LcS6;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Boolean;

.field public f:LQK3;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:LK8d;


# virtual methods
.method public abstract d()Lob1;
.end method

.method public abstract e()D
.end method

.method public final f()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LKa1;->e()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    double-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public abstract g()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()[B
.end method

.method public abstract i()LCre;
.end method
