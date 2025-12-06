.class public final LOm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPm1;


# static fields
.field public static final a:LOm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOm1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOm1;->a:LOm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoFilter"

    .line 2
    .line 3
    return-object v0
.end method
