.class public interface abstract Landroidx/window/area/reflectionguard/ExtensionWindowAreaStatusRequirements;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->p:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract getWindowAreaDisplayMetrics()Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWindowAreaStatus()I
.end method
