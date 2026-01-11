.class public final LLpf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'getReverseMedia\':f(l@): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/snap_editor_reverse_tool/ReverseConfig;,
        LSBc;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_reverse_tool/ReverseConfig;

.field private _getReverseMedia:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor_reverse_tool/ReverseConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor_reverse_tool/ReverseConfig;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLpf;->_config:Lcom/snap/modules/snap_editor_reverse_tool/ReverseConfig;

    .line 5
    .line 6
    iput-object p2, p0, LLpf;->_getReverseMedia:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
