.class public final LCH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCH4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LxC4;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LxC4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LCH4;->b:Lake;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()LVG8;
    .locals 1

    .line 1
    iget-object v0, p0, LCH4;->b:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVG8;

    .line 8
    .line 9
    return-object v0
.end method
