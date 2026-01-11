.class public final Lv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:LJp0;

.field public final c:Ll9c;

.field public final d:LZ8c;

.field public final e:LV8c;

.field public final f:LnJe;

.field public final g:Lq25;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;Lq25;Lq25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0;->a:Lq25;

    .line 5
    .line 6
    sget-object p1, Ln9c;->Z:Ln9c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "AISnapGenerator"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, Lv0;->b:LJp0;

    .line 21
    .line 22
    invoke-virtual {p2}, Lq25;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll9c;

    .line 27
    .line 28
    iput-object p1, p0, Lv0;->c:Ll9c;

    .line 29
    .line 30
    invoke-virtual {p3}, Lq25;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZ8c;

    .line 35
    .line 36
    iput-object p1, p0, Lv0;->d:LZ8c;

    .line 37
    .line 38
    invoke-virtual {p4}, Lq25;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LV8c;

    .line 43
    .line 44
    iput-object p1, p0, Lv0;->e:LV8c;

    .line 45
    .line 46
    new-instance p1, LnJe;

    .line 47
    .line 48
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lv0;->f:LnJe;

    .line 52
    .line 53
    iput-object p5, p0, Lv0;->g:Lq25;

    .line 54
    .line 55
    return-void
.end method
