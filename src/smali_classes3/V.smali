.class public final LV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:Lrn0;

.field public final c:LDUb;

.field public final d:LoUb;

.field public final e:LnUb;

.field public final f:LBre;

.field public final g:LhV4;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;LhV4;LhV4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV;->a:LhV4;

    .line 5
    .line 6
    sget-object p1, LFUb;->Z:LFUb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "AICameraMediaGenerator"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    iput-object p1, p0, LV;->b:Lrn0;

    .line 21
    .line 22
    invoke-virtual {p2}, LhV4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LDUb;

    .line 27
    .line 28
    iput-object p1, p0, LV;->c:LDUb;

    .line 29
    .line 30
    invoke-virtual {p3}, LhV4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LoUb;

    .line 35
    .line 36
    iput-object p1, p0, LV;->d:LoUb;

    .line 37
    .line 38
    invoke-virtual {p4}, LhV4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LnUb;

    .line 43
    .line 44
    iput-object p1, p0, LV;->e:LnUb;

    .line 45
    .line 46
    new-instance p1, LBre;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LV;->f:LBre;

    .line 52
    .line 53
    iput-object p5, p0, LV;->g:LhV4;

    .line 54
    .line 55
    return-void
.end method
