.class public final synthetic Ltx0;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final f0:Ltx0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltx0;

    .line 2
    .line 3
    const-string v5, "<init>(Lcom/snap/imageloading/reference/RefCountDisposable;Lcom/snap/aura/opera/AuraOperaProfileMetadata;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltx0;->f0:Ltx0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LQ0f;

    .line 2
    .line 3
    check-cast p2, LVw0;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/snap/aura/opera/SendScreenshotEvent;-><init>(LQ0f;LVw0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
