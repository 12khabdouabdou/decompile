.class public final LrS5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNSe;


# instance fields
.field public final a:LYK4;

.field public final b:LYK4;

.field public final c:LYK4;

.field public final d:LYK4;

.field public final e:LYK4;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LYK4;LYK4;LYK4;LYK4;LYK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrS5;->a:LYK4;

    .line 5
    .line 6
    iput-object p2, p0, LrS5;->b:LYK4;

    .line 7
    .line 8
    iput-object p3, p0, LrS5;->c:LYK4;

    .line 9
    .line 10
    iput-object p4, p0, LrS5;->d:LYK4;

    .line 11
    .line 12
    iput-object p5, p0, LrS5;->e:LYK4;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    const-string p2, "DefaultRealtimeScanResultHandler"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LrS5;->f:LnJe;

    .line 28
    .line 29
    return-void
.end method
