.class public final LOgi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LC05;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LC05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOgi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    sget-object p1, LeEc;->Z:LeEc;

    .line 7
    .line 8
    const-string v0, "SystemNotificationChannelManager"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LeEc;->g(Ljava/lang/String;)Lrn0;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LOgi;->b:LC05;

    .line 14
    .line 15
    return-void
.end method
