.class public final Ltg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/w1;


# static fields
.field public static final p:Ltg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg/d;

    invoke-direct {v0}, Ltg/d;-><init>()V

    sput-object v0, Ltg/d;->p:Ltg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Active"

    return-object v0
.end method
