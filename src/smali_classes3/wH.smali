.class public final LwH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhZ4;

.field public final b:LhZ4;

.field public final c:LhZ4;

.field public final d:LR93;

.field public final e:Lnp0;

.field public final f:LnJe;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LhZ4;LhZ4;LhZ4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwH;->a:LhZ4;

    .line 5
    .line 6
    iput-object p2, p0, LwH;->b:LhZ4;

    .line 7
    .line 8
    iput-object p3, p0, LwH;->c:LhZ4;

    .line 9
    .line 10
    iput-object p4, p0, LwH;->d:LR93;

    .line 11
    .line 12
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 13
    .line 14
    const-string p2, "AiModePreviewLauncher"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LwH;->e:Lnp0;

    .line 21
    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LwH;->f:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    new-instance p1, LOu;

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LREi;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LwH;->g:LREi;

    .line 44
    .line 45
    return-void
.end method
