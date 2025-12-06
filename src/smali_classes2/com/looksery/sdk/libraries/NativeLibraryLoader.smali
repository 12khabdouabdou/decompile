.class public interface abstract Lcom/looksery/sdk/libraries/NativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Noop:Lcom/looksery/sdk/libraries/NativeLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/looksery/sdk/libraries/NativeLibraryLoader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/looksery/sdk/libraries/NativeLibraryLoader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/looksery/sdk/libraries/NativeLibraryLoader;->Noop:Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract loadLibrary(Ljava/lang/String;)Ljava/lang/String;
.end method
