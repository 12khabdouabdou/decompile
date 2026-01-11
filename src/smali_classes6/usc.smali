.class public final Lusc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'error\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/send_to_lists/MutationError;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/modules/send_to_lists/MutationError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lusc;->_error:Lcom/snap/modules/send_to_lists/MutationError;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/send_to_lists/MutationError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lusc;->_error:Lcom/snap/modules/send_to_lists/MutationError;

    return-void
.end method
