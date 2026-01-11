.class public abstract Lcom/mapbox/android/telemetry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static visionEventTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "LwV6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LwV6;->c:LwV6;

    .line 2
    .line 3
    sget-object v1, LwV6;->t:LwV6;

    .line 4
    .line 5
    sget-object v2, LwV6;->X:LwV6;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mapbox/android/telemetry/a;->visionEventTypes:Ljava/util/EnumSet;

    .line 12
    .line 13
    return-void
.end method
