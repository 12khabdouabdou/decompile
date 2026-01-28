.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lhh/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lhh/c;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lhh/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhh/d;

    invoke-direct {v1}, Lhh/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lhh/a;-><init>(Lgh/f;Lgh/g;)V

    return-void
.end method
