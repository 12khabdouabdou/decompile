.class public final Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc9;


# instance fields
.field public final a:Ly45;

.field public final b:LF10;


# direct methods
.method public constructor <init>(Ly45;LF10;LG21;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc9;->a:Ly45;

    .line 5
    .line 6
    iput-object p2, p0, Lwc9;->b:LF10;

    .line 7
    .line 8
    new-instance p1, LcB8;

    .line 9
    .line 10
    const/16 p3, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LREi;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "ImageQualityCalculatorImpl"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p3, LJp0;->a:LJp0;

    .line 26
    .line 27
    new-instance p3, Lnp0;

    .line 28
    .line 29
    invoke-direct {p3, p2, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p4, LTT5;

    .line 33
    .line 34
    invoke-virtual {p4, p3}, LTT5;->a(Lnp0;)LnJe;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc9;->a:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjX6;

    .line 8
    .line 9
    new-instance v1, LtU6;

    .line 10
    .line 11
    invoke-direct {v1}, LtU6;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, LtU6;->setMediaEngine(I)LtU6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lwc9;->b:LF10;

    .line 20
    .line 21
    new-instance v3, Lnp0;

    .line 22
    .line 23
    const-string v4, "ImageQualityCalculatorImpl"

    .line 24
    .line 25
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, p1, v3, v2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
