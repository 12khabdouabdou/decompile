.class public interface abstract Lcom/snap/composer/utils/ComposerMarshallable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LsB3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LsB3;->a:LsB3;

    sput-object v0, Lcom/snap/composer/utils/ComposerMarshallable;->Companion:LsB3;

    return-void
.end method


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
