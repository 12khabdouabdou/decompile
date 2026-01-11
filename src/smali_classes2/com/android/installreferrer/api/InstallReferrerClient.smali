.class public abstract Lcom/android/installreferrer/api/InstallReferrerClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)LqT6;
    .locals 2

    .line 1
    new-instance v0, LqT6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LqT6;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/android/installreferrer/api/ReferrerDetails;
.end method

.method public abstract b()Z
.end method

.method public abstract d(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
.end method
