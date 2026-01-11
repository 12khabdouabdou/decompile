.class public final LAX3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:LJp0;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAX3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LAX3;->b:LmGc;

    .line 7
    .line 8
    sget-object p1, LUX2;->Z:LUX2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ContentPromptDialogHelperImpl"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object v0, p0, LAX3;->c:LJp0;

    .line 21
    .line 22
    new-instance v0, Lnp0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LnJe;

    .line 28
    .line 29
    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LAX3;->d:LnJe;

    .line 33
    .line 34
    new-instance p1, LZI2;

    .line 35
    .line 36
    const/16 p2, 0x17

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, LZI2;-><init>(LCBe;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LAX3;->e:LREi;

    .line 47
    .line 48
    return-void
.end method
