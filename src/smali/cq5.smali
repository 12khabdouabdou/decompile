.class public abstract Lcq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:Ldda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcq5;->a:[J

    .line 8
    .line 9
    new-instance v0, Ldda;

    .line 10
    .line 11
    invoke-direct {v0}, Ldda;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcq5;->b:Ldda;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 8
        0x78000000438L
        0x500000002d0L
        0x3c00000021cL
    .end array-data
.end method
