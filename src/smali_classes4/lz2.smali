.class public final Llz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzBg;


# instance fields
.field public a:Lake;

.field public b:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llz2;->a:Lake;

    .line 4
    iput-object p2, p0, Llz2;->b:Lake;

    .line 5
    sget-object p1, Luy2;->Z:Luy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ChangeUsernameStatusServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Lake;Lake;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llz2;->a:Lake;

    iput-object p2, p0, Llz2;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llz2;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeNe;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llz2;->b:Lake;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LaA8;

    .line 19
    .line 20
    sget-object v1, Lxf6;->C0:Lxf6;

    .line 21
    .line 22
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
