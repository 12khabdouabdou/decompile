.class public Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/TextInputPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTarget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    }
.end annotation


# instance fields
.field public a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public b:I


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->a:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    iput p2, p0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;->b:I

    return-void
.end method
