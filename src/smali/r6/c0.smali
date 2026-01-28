.class public final synthetic Lr6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/i;


# static fields
.field public static final synthetic a:Lr6/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6/c0;

    invoke-direct {v0}, Lr6/c0;-><init>()V

    sput-object v0, Lr6/c0;->a:Lr6/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo7/j;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lr6/a;->e(Landroid/os/Bundle;)Lo7/j;

    move-result-object p1

    return-object p1
.end method
