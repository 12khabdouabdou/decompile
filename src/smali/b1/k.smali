.class public final Lb1/k;
.super Lb1/j;
.source "SourceFile"


# static fields
.field public static final a:Lb1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/k;

    invoke-direct {v0}, Lb1/k;-><init>()V

    sput-object v0, Lb1/k;->a:Lb1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb1/j;-><init>(Ljg/f;)V

    return-void
.end method
