.class public final Lah/d;
.super Lah/f;
.source "SourceFile"


# static fields
.field public static final a:Lah/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/d;

    invoke-direct {v0}, Lah/d;-><init>()V

    sput-object v0, Lah/d;->a:Lah/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lah/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
