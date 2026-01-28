.class public final Ltf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltf/e;

    invoke-direct {v0}, Ltf/e;-><init>()V

    sput-object v0, Ltf/e;->a:Ltf/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ltf/d;
    .locals 4

    .line 1
    new-instance v0, Ltf/d;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Ltf/d;-><init>(III)V

    return-object v0
.end method
