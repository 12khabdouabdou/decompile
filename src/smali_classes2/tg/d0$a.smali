.class public final Ltg/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic p:Ltg/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/d0$a;

    invoke-direct {v0}, Ltg/d0$a;-><init>()V

    sput-object v0, Ltg/d0$a;->p:Ltg/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
