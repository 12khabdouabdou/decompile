.class public interface abstract Lcom/looksery/sdk/DeviceLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/DeviceLocationProvider$Factory;
    }
.end annotation


# static fields
.field public static final NOOP:Lcom/looksery/sdk/DeviceLocationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/DeviceLocationProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/looksery/sdk/DeviceLocationProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/DeviceLocationProvider;->NOOP:Lcom/looksery/sdk/DeviceLocationProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getLocation()Landroid/location/Location;
.end method
