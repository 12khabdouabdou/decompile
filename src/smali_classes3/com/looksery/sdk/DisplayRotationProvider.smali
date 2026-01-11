.class public interface abstract Lcom/looksery/sdk/DisplayRotationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;
    }
.end annotation


# static fields
.field public static final NOOP:Lcom/looksery/sdk/DisplayRotationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/DisplayRotationProvider$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/looksery/sdk/DisplayRotationProvider$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/DisplayRotationProvider;->NOOP:Lcom/looksery/sdk/DisplayRotationProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract subscribeToRotationUpdates(Lcom/looksery/sdk/DisplayRotationProvider$DisplayRotationListener;)Ljava/io/Closeable;
.end method
